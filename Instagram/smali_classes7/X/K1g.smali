.class public final LX/K1g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0hc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K1g;->A02:LX/0hc;

    iput-object p2, p0, LX/K1g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/K1g;->A05:Ljava/util/HashMap;

    iput-wide p5, p0, LX/K1g;->A00:J

    iput-wide p7, p0, LX/K1g;->A01:J

    if-nez p3, :cond_0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p4, p2, p3}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    iput-object p3, p0, LX/K1g;->A04:Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "IgBloksActionDataEmitter"

    const-string v0, "appId and params should not be null when fetching an async action"

    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
