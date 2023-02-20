.class public final synthetic LX/1jj;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/1jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jj;

    invoke-direct {v0}, LX/1jj;-><init>()V

    sput-object v0, LX/1jj;->A00:LX/1jj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1jg;

    const/4 v1, 0x1

    const-string v3, "getCertificateVerifyEndMs"

    const-string v4, "getCertificateVerifyEndMs()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1jg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LX/1jg;->A05:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
