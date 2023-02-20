.class public final synthetic LX/GdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KRs;


# direct methods
.method public synthetic constructor <init>(LX/KRs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GdL;->A00:LX/KRs;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GdL;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v4, v1, LX/KRs;->A07:LX/KGk;

    .line 3
    .line 4
    iget-object v0, v1, LX/KRs;->A06:LX/1KG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v1, LX/KRs;->A05:LX/JcA;

    .line 11
    .line 12
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 13
    .line 14
    iget-object v2, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "relevant_null_state"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v1, v2, v0, v3}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
