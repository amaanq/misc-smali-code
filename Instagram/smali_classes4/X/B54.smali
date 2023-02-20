.class public final LX/B54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqJ;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B54;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHp()V
    .locals 0

    return-void
.end method

.method public final CTB(LX/Dem;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B54;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/Dem;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Xf;->A0X(LX/5Xf;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
