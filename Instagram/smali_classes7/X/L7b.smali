.class public final synthetic LX/L7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L7b;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/L7b;->A00:Landroid/view/View;

    .line 2
    .line 3
    new-array v1, v3, [Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v1, v0

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
