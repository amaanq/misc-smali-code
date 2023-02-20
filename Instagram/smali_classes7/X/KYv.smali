.class public final LX/KYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KYv;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/K8y;

    .line 1
    .line 2
    iget-object v0, p1, LX/K8y;->A01:LX/K8k;

    .line 3
    .line 4
    iget-object v1, p0, LX/KYv;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, LX/K8k;->A00:LX/LYO;

    .line 8
    .line 9
    new-instance v4, LX/K8k;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, LX/K8k;-><init>(LX/LYO;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/K8y;->A00:LX/K9F;

    .line 15
    .line 16
    iget-object v1, v0, LX/K9F;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, LX/K9F;->A01:LX/LYM;

    .line 19
    .line 20
    new-instance v3, LX/K9F;

    .line 21
    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, LX/K9F;-><init>(LX/K8l;LX/LYM;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/K8y;->A02:LX/K9G;

    .line 26
    .line 27
    iget-object v2, v0, LX/K9G;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, LX/K9G;->A01:LX/LYP;

    .line 30
    .line 31
    new-instance v1, LX/K9G;

    .line 32
    .line 33
    invoke-direct {v1, v5, v0, v5, v2}, LX/K9G;-><init>(LX/K8l;LX/LYP;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/K8y;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/K8y;-><init>(LX/K9F;LX/K8k;LX/K9G;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
