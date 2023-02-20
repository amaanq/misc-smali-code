.class public final LX/4lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mh;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lf;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2h(LX/5L6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4lf;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v3}, LX/IJE;->A01(LX/IJE;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, LX/IJE;->A0b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/IJE;->A0P(LX/IJE;Ljava/util/List;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
