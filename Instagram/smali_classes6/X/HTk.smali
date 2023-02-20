.class public final LX/HTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAl;


# instance fields
.field public final synthetic A00:LX/Fuo;


# direct methods
.method public constructor <init>(LX/Fuo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTk;->A00:LX/Fuo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTk;->A00:LX/Fuo;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/Ff9;->A03(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic Cpe()V
    .locals 0

    return-void
.end method
