.class public final LX/Hhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fft;


# direct methods
.method public constructor <init>(LX/Fft;)V
    .locals 0

    iput-object p1, p0, LX/Hhe;->A00:LX/Fft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hhe;->A00:LX/Fft;

    .line 1
    .line 2
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    invoke-static {v2}, LX/Fft;->A01(LX/Fft;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
