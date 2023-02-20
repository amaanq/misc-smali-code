.class public final LX/KbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KbW;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/fbpay/logging/LoggingPolicy;

    .line 2
    .line 3
    iget-object v1, p0, LX/KbW;->A00:LX/4vF;

    .line 4
    .line 5
    iget-object v0, v1, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 18
    .line 19
    new-instance v2, Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/4vF;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
