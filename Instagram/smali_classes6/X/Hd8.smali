.class public final LX/Hd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xi;


# instance fields
.field public final synthetic A00:LX/4Js;


# direct methods
.method public constructor <init>(LX/4Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hd8;->A00:LX/4Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUA()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hd8;->AiR()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final AiR()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hd8;->A00:LX/4Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Js;->A04:LX/Hd6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/Hd6;->A00:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public final DHx(LX/MkF;)V
    .locals 0

    return-void
.end method
