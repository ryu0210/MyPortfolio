.class Landroidx/biometric/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/biometric/e$i;->e:Landroidx/biometric/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/biometric/e$i;->e:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->h0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->V(Z)V

    return-void
.end method
