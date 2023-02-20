.class public final LX/1cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cy;


# static fields
.field public static final A00:LX/1cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cx;

    invoke-direct {v0}, LX/1cx;-><init>()V

    sput-object v0, LX/1cx;->A00:LX/1cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALw(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D3a(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/274;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D3b(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/274;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final DRY(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
