.class public final LX/KxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lU;


# instance fields
.field public final synthetic A00:LX/I2H;

.field public final synthetic A01:LX/JWn;


# direct methods
.method public constructor <init>(LX/I2H;LX/JWn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KxR;->A01:LX/JWn;

    .line 1
    .line 2
    iput-object p1, p0, LX/KxR;->A00:LX/I2H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cbl()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/KxR;->A00:LX/I2H;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxR;->A01:LX/JWn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, LX/JGH;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    move v8, v7

    .line 15
    invoke-direct/range {v2 .. v8}, LX/JGH;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/I2H;->ANd(LX/KNQ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
