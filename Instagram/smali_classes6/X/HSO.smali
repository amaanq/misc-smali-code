.class public final LX/HSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I68;


# instance fields
.field public final A00:LX/Gr8;

.field public final A01:LX/38P;


# direct methods
.method public constructor <init>(LX/38P;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HSO;->A01:LX/38P;

    .line 4
    .line 5
    new-instance v0, LX/Gr8;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LX/Gr8;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HSO;->A00:LX/Gr8;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AwU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSO;->A01:LX/38P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFC()LX/Gr8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSO;->A00:LX/Gr8;

    .line 1
    .line 2
    return-object v0
.end method
