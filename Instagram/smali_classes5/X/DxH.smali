.class public final LX/DxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A03:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    iput-object p1, p0, LX/DxH;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object p2, p0, LX/DxH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p3, p0, LX/DxH;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/DxH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/DJi;

    .line 1
    .line 2
    iget-object v1, p0, LX/DxH;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DJi;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DxH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    iget-object v3, p1, LX/DJi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DxH;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DxH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 35
    .line 36
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
