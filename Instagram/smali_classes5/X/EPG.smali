.class public final LX/EPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x4;


# instance fields
.field public final synthetic A00:LX/Dhe;


# direct methods
.method public constructor <init>(LX/Dhe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPG;->A00:LX/Dhe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgR(LX/2Gy;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EPG;->A00:LX/Dhe;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/Dhe;->A01(LX/Dhe;LX/2Gy;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
