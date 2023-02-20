.class public final LX/L8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KPG;

.field public final synthetic A01:LX/KNQ;


# direct methods
.method public constructor <init>(LX/KPG;LX/KNQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8f;->A00:LX/KPG;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8f;->A01:LX/KNQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8f;->A00:LX/KPG;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8f;->A01:LX/KNQ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KPG;->A02(LX/KPG;LX/KNQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
