.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

.field public final synthetic f:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/d;->e:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/layout/d;->f:Landroidx/window/layout/WindowLayoutInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/window/layout/d;->e:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/window/layout/d;->f:Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
