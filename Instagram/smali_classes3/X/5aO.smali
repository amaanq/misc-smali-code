.class public final LX/5aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aP;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aO;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5aO;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v7, v1

    .line 11
    move-object v8, v1

    .line 12
    move-object v9, v1

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/7IN;->A04(LX/Dc4;LX/Gau;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
