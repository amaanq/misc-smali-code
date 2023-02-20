.class public final LX/Elp;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3fs;


# direct methods
.method public constructor <init>(LX/3fs;I)V
    .locals 1

    iput p2, p0, LX/Elp;->A00:I

    iput-object p1, p0, LX/Elp;->A01:LX/3fs;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, LX/Elp;->A00:I

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    iget-object v1, p0, LX/Elp;->A01:LX/3fs;

    .line 15
    .line 16
    const-string v2, "upcoming_event_bottom_sheet"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LX/D3c;->A00(LX/2Of;LX/3fs;Ljava/lang/String;Ljava/util/List;IZ)LX/EAK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
