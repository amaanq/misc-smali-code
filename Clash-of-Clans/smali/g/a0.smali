.class public final Lg/a0;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lg/b0;


# direct methods
.method public constructor <init>(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/a0;->a:Lg/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lg/a0;->a:Lg/b0;

    invoke-virtual {v0}, Lg/b0;->c()V

    return-void
.end method
