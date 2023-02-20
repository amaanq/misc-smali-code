.class public final LX/BJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAb;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJO;->A00:LX/4DK;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHd(Z)V
    .locals 0

    return-void
.end method

.method public final CjD(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJO;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 5
    .line 6
    iget-object v0, v0, LX/6I8;->A1M:LX/6XP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6XP;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BJO;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4DK;->A0I(LX/4DK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
