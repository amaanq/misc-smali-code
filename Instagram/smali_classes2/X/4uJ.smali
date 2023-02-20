.class public final LX/4uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4NJ;


# direct methods
.method public constructor <init>(LX/4NJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uJ;->A00:LX/4NJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/I0U;Ljava/lang/String;)LX/Ghz;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Ghz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ghz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/4uJ;->A00:LX/4NJ;

    .line 10
    .line 11
    new-instance v2, LX/Ghz;

    .line 12
    .line 13
    invoke-direct {v2}, LX/Ghz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/4NJ;->A00(LX/4NJ;)LX/Ghz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HAp;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v3, p2}, LX/HAp;-><init>(LX/Ghz;LX/I0U;LX/4NJ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
