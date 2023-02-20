.class public final synthetic LX/EBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EBC;->A00:J

    iput-object p3, p0, LX/EBC;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/EBC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v5, p0, LX/EBC;->A00:J

    .line 2
    .line 3
    iget-object v3, p0, LX/EBC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/EBC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v2, Landroid/util/Pair;

    .line 8
    .line 9
    const-string v0, "rxmailbox_add_reaction_message"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/Kwe;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/Kwe;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
