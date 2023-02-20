.class public final LX/KsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/JWf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JWf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KsN;->A00:LX/JWf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KsN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KsN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/JM5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JM5;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/KJ9;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
