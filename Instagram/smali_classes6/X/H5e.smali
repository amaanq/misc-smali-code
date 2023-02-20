.class public final synthetic LX/H5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5e;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5e;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/model/venue/Venue;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
