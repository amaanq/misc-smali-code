.class public final LX/Eg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/5GS;

.field public final synthetic A01:LX/1GK;

.field public final synthetic A02:LX/5GU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Rf;


# direct methods
.method public constructor <init>(LX/5GS;LX/1GK;LX/5GU;Ljava/lang/String;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Eg8;->A04:LX/0Rf;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eg8;->A02:LX/5GU;

    .line 3
    .line 4
    iput-object p1, p0, LX/Eg8;->A00:LX/5GS;

    .line 5
    .line 6
    iput-object p2, p0, LX/Eg8;->A01:LX/1GK;

    .line 7
    .line 8
    iput-object p4, p0, LX/Eg8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Eg8;->A04:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v3, v1, LX/Eg8;->A02:LX/5GU;

    .line 11
    .line 12
    iget-object v0, v1, LX/Eg8;->A00:LX/5GS;

    .line 13
    .line 14
    iget-object v7, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, LX/Eg8;->A01:LX/1GK;

    .line 17
    .line 18
    iget-object v6, v0, LX/1GK;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v13, v0, LX/1GK;->A00:J

    .line 21
    .line 22
    iget-object v9, v1, LX/Eg8;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Cr;->A02:LX/5ri;

    .line 25
    .line 26
    iget-boolean v15, v0, LX/5ri;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, v0

    .line 36
    move-object v8, v0

    .line 37
    move-object v10, v0

    .line 38
    move-object v11, v0

    .line 39
    move-object v12, v0

    .line 40
    invoke-static/range {v0 .. v17}, LX/5GS;->A01(LX/5Al;LX/Dc3;LX/5KI;LX/5GU;LX/5GU;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)LX/5GS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
