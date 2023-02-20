.class public final LX/GoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91g;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;)LX/GoS;
    .locals 2

    .line 0
    new-instance v1, LX/GoS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GoS;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/GoS;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/91g;->A03:LX/91g;

    .line 14
    .line 15
    iput-object v0, v1, LX/GoS;->A00:LX/91g;

    .line 16
    .line 17
    iput-object p0, v1, LX/GoS;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
