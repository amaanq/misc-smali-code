.class public final LX/2ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2if;


# instance fields
.field public final synthetic A00:LX/1yI;


# direct methods
.method public constructor <init>(LX/1yI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ie;->A00:LX/1yI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVy()V
    .locals 0

    return-void
.end method

.method public final CVz(LX/2Gz;LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2ie;->A00:LX/1yI;

    .line 11
    .line 12
    new-instance v1, LX/4sh;

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p7

    .line 17
    invoke-direct/range {v1 .. v6}, LX/4sh;-><init>(LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1yI;->CHZ(LX/4Wg;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
