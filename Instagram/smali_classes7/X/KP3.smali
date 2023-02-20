.class public final LX/KP3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KP3;


# instance fields
.field public final A00:LX/ABE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/KP3;->A01([Ljava/util/Locale;)LX/KP3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/KP3;->A01:LX/KP3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/ABE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KP3;->A00:LX/ABE;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/KP3;
    .locals 2

    .line 0
    new-instance v1, LX/Kb3;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Kb3;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KP3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KP3;-><init>(LX/ABE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/KP3;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/JgS;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KP3;->A00(Landroid/os/LocaleList;)LX/KP3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, LX/Kb4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Kb4;-><init>([Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/KP3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/KP3;-><init>(LX/ABE;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/KP3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KP3;->A00:LX/ABE;

    .line 5
    .line 6
    check-cast p1, LX/KP3;

    .line 7
    .line 8
    iget-object v0, p1, LX/KP3;->A00:LX/ABE;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KP3;->A00:LX/ABE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KP3;->A00:LX/ABE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
