.class public final LX/5Fq;
.super LX/2uv;
.source ""


# instance fields
.field public final synthetic A00:LX/5Eq;


# direct methods
.method public constructor <init>(LX/3CS;LX/5Eq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Fq;->A00:LX/5Eq;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2uv;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1fb;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/85y;

    .line 1
    .line 2
    iget-wide v1, p2, LX/85y;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/85y;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?"

    return-object v0
.end method
