.class Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(Lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/b;

.field final synthetic f:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lh/b;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->e:Lh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->e:Lh/b;

    invoke-virtual {p1}, Lh/b;->c()V

    return-void
.end method
