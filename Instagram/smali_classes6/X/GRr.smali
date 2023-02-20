.class public final LX/GRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/GjM;


# direct methods
.method public constructor <init>(LX/GjM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRr;->A01:LX/GjM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/GRr;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Gua;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/GoO;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/GoO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/Gua;->A03:LX/GoO;

    .line 7
    .line 8
    new-instance v0, LX/GV2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GV2;-><init>(LX/GoO;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gua;->A06:LX/GV2;

    .line 14
    .line 15
    const-string v2, "SHA256"

    .line 16
    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    new-instance v1, LX/GjM;

    .line 22
    .line 23
    move v6, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Gua;->A01:LX/GjM;

    .line 28
    .line 29
    new-instance v0, LX/GRr;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/GRr;-><init>(LX/GjM;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gua;->A04:LX/GRr;

    .line 35
    .line 36
    return-void
    .line 37
.end method
