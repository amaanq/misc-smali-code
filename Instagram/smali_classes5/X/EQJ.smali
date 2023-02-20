.class public final LX/EQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y6;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Dfh;

.field public final A02:LX/1z8;

.field public final A03:Lcom/instagram/save/model/SavedCollection;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Dfh;LX/1z8;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQJ;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/EQJ;->A02:LX/1z8;

    .line 6
    .line 7
    iput-object p2, p0, LX/EQJ;->A01:LX/Dfh;

    .line 8
    .line 9
    iput-object p5, p0, LX/EQJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/EQJ;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQJ;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
.end method

.method public final Bdm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQJ;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CdP(LX/1MO;LX/2BQ;LX/1y7;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQJ;->A02:LX/1z8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p0, p4}, LX/1z8;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CdR(LX/1MO;LX/2BQ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQJ;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EQJ;->A02:LX/1z8;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, LX/1z8;->A03(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/EQJ;->A02:LX/1z8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/1z8;->CdR(LX/1MO;LX/2BQ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Czi(LX/1MO;LX/2BQ;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EQJ;->A01:LX/Dfh;

    .line 1
    .line 2
    iget-object v3, p0, LX/EQJ;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/Dfh;->A02(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final DRS(LX/1MO;LX/2BQ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQJ;->A02:LX/1z8;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p4}, LX/1z8;->A02(LX/1MO;LX/2BQ;LX/1z8;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
