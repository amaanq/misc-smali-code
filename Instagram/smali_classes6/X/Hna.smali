.class public final LX/Hna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Goj;

.field public final synthetic A01:LX/DAN;

.field public final synthetic A02:LX/N9K;


# direct methods
.method public constructor <init>(LX/Goj;LX/DAN;LX/N9K;)V
    .locals 0

    iput-object p1, p0, LX/Hna;->A00:LX/Goj;

    iput-object p3, p0, LX/Hna;->A02:LX/N9K;

    iput-object p2, p0, LX/Hna;->A01:LX/DAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hna;->A00:LX/Goj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hna;->A02:LX/N9K;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hna;->A01:LX/DAN;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/Goj;->A00(LX/Goj;LX/DAN;LX/N9K;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
