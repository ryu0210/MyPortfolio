.class public final synthetic Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/v;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/v;

    iput p2, p0, Lio/flutter/plugin/platform/q;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/v;

    iget v1, p0, Lio/flutter/plugin/platform/q;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/v;->h(Lio/flutter/plugin/platform/v;ILandroid/view/View;Z)V

    return-void
.end method
