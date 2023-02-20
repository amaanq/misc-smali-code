.class public final LX/HRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/HMz;

.field public final synthetic A01:LX/FfJ;


# direct methods
.method public constructor <init>(LX/HMz;LX/FfJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRW;->A00:LX/HMz;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRW;->A01:LX/FfJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRW;->A01:LX/FfJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/FfJ;->A00(LX/FfJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HRW;->A00:LX/HMz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HMz;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
