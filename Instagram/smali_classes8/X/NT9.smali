.class public final LX/NT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kjc;


# direct methods
.method public constructor <init>(LX/Kjc;)V
    .locals 0

    iput-object p1, p0, LX/NT9;->A00:LX/Kjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NT9;->A00:LX/Kjc;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->BETWEEN_FLASH_CAPTURES:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    iput-object v0, v2, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/Kjc;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Kjc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
