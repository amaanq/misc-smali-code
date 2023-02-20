.class public final synthetic LX/HjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaFormat;

.field public final synthetic A01:LX/F8t;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;LX/F8t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HjX;->A01:LX/F8t;

    iput-object p1, p0, LX/HjX;->A00:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HjX;->A01:LX/F8t;

    .line 1
    .line 2
    iget-object v1, p0, LX/HjX;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v0, v0, LX/F8t;->A02:LX/GxR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GxR;->A02(Landroid/media/MediaFormat;LX/GxR;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
