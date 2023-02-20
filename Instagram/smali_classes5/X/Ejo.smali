.class public final synthetic LX/Ejo;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/Ejo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ejo;

    invoke-direct {v0}, LX/Ejo;-><init>()V

    sput-object v0, LX/Ejo;->A00:LX/Ejo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4SN;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
