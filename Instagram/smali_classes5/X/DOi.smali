.class public final LX/DOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6W;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/2wQ;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DOi;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/DOi;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/DCM;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2wQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DOi;->A06:LX/2wQ;

    .line 25
    .line 26
    iput-object p1, p0, LX/DOi;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    return-void
    .line 29
.end method
