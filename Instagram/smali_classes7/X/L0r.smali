.class public final LX/L0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M6;


# instance fields
.field public final A00:LX/Juj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/L0r;-><init>(LX/Juj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/Juj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L0r;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/L0r;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/L0r;->A00:LX/Juj;

    .line 8
    .line 9
    iput-object p4, p0, LX/L0r;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Awx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0r;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEL()LX/4YZ;
    .locals 1

    .line 0
    new-instance v0, LX/L0q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L0q;-><init>(LX/L0r;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0r;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0r;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
