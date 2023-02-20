.class public final LX/CWk;
.super LX/3F9;
.source ""


# instance fields
.field public final synthetic A00:LX/2CA;


# direct methods
.method public constructor <init>(LX/2CA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWk;->A00:LX/2CA;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Ry;)LX/3F9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CWk;->A00:LX/2CA;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2CA;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
