.class public final synthetic LX/6Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public synthetic constructor <init>(LX/6Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hj;->A00:LX/6Ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hj;->A00:LX/6Ha;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ha;->A0L:LX/6Hg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
