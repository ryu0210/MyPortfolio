.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:[Landroidx/lifecycle/d;


# direct methods
.method constructor <init>([Landroidx/lifecycle/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V
    .registers 9

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_14

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;ZLandroidx/lifecycle/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    array-length v2, v1

    :goto_17
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;ZLandroidx/lifecycle/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    return-void
.end method
