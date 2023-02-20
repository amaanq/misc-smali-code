.class public abstract LX/0sE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sE;

.field public static final A01:LX/0sE;

.field public static final A02:LX/0sE;

.field public static final A03:LX/0sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0lE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0lE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sE;->A03:LX/0sE;

    .line 6
    .line 7
    new-instance v0, LX/0lI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0lI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0sE;->A01:LX/0sE;

    .line 13
    .line 14
    new-instance v0, LX/0mq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0mq;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0sE;->A00:LX/0sE;

    .line 20
    .line 21
    new-instance v0, LX/0vj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0vj;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0sE;->A02:LX/0sE;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method
