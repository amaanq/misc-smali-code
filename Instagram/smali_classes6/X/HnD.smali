.class public final synthetic LX/HnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6I8;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnD;->A00:LX/6I8;

    iput-object p3, p0, LX/HnD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HnD;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HnD;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v2, p0, LX/HnD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HnD;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v0, LX/6I8;->A1A:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
