.class public final LX/Ife;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/4S4;


# direct methods
.method public constructor <init>(LX/3CS;LX/4S4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ife;->A00:LX/4S4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, LX/Jw4;

    .line 1
    .line 2
    iget-object v1, p2, LX/Jw4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/Jw4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
