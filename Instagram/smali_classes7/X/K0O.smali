.class public final LX/K0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-string v4, "EL_TIME"

    .line 1
    .line 2
    const-string v3, "EVENT"

    .line 3
    .line 4
    const-string v2, "TOT_TIME"

    .line 5
    .line 6
    const-string v1, "VID"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/K0O;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, LX/K0O;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/K0O;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/K0O;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method
