.class public final LX/HRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V
    .locals 0

    iput-object p1, p0, LX/HRR;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-boolean p2, p0, LX/HRR;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Gpt;->A00:LX/Gpt;

    .line 4
    .line 5
    iget-object v1, p0, LX/HRR;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HRR;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Gpt;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "confirmed"

    .line 34
    .line 35
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
