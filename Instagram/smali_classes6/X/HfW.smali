.class public final LX/HfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHd;


# direct methods
.method public constructor <init>(LX/HHd;)V
    .locals 0

    iput-object p1, p0, LX/HfW;->A00:LX/HHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HfW;->A00:LX/HHd;

    .line 1
    .line 2
    iget-object v2, v0, LX/HHd;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f11096f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
