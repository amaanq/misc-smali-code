.class public final LX/DxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4NC;

.field public final synthetic A01:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(LX/4NC;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 0

    iput-object p2, p0, LX/DxB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p1, p0, LX/DxB;->A00:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Cl2;

    .line 1
    .line 2
    iget-object v2, p0, LX/DxB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3
    .line 4
    iget-object v1, p0, LX/DxB;->A00:LX/4NC;

    .line 5
    .line 6
    iget v0, p1, LX/Cl2;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
