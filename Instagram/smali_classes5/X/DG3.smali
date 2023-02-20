.class public final LX/DG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/CWM;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DG3;->A00:LX/2x9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v10, -0x1

    .line 7
    new-instance v1, LX/2z4;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v5

    .line 18
    invoke-direct/range {v1 .. v10}, LX/2z4;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CWM;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, LX/CWM;-><init>(Lcom/instagram/service/session/UserSession;LX/2z4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DG3;->A01:LX/CWM;

    .line 27
    .line 28
    return-void
.end method
