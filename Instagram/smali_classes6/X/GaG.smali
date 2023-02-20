.class public final LX/GaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/6pa;

.field public A03:LX/4Qs;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6s4;


# direct methods
.method public constructor <init>(LX/6s4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaG;->A05:LX/6s4;

    .line 4
    .line 5
    iput-object p2, p0, LX/GaG;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6GL;Ljava/lang/Object;)LX/GaG;
    .locals 2

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object p1, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v1, p1, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/6GL;->A01(LX/4Qs;Ljava/lang/String;)LX/6s4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p1, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/GaG;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GaG;-><init>(LX/6s4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
