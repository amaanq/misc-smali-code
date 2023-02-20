.class public final LX/L0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Le0;


# instance fields
.field public final A00:LX/L0r;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/L0s;-><init>(LX/L0r;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/L0r;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L0s;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/L0s;->A00:LX/L0r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Alr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0s;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avb()LX/4M6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0s;->A00:LX/L0r;

    .line 1
    .line 2
    return-object v0
.end method
