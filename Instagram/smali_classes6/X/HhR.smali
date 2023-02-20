.class public final LX/HhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/20d;


# direct methods
.method public constructor <init>(LX/20d;)V
    .locals 0

    iput-object p1, p0, LX/HhR;->A00:LX/20d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HhR;->A00:LX/20d;

    .line 1
    .line 2
    iget-object v1, v0, LX/20d;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
