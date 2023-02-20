.class public abstract LX/NCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noh;


# instance fields
.field public final A00:LX/4ro;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ro;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NCk;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/NCk;->A00:LX/4ro;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final B4c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLO()LX/4ro;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCk;->A00:LX/4ro;

    .line 1
    .line 2
    return-object v0
.end method
