.class public LX/03Z;
.super LX/09z;
.source ""

# interfaces
.implements LX/0r7;


# static fields
.field public static final A00:LX/0rR;

.field public static final A01:LX/0re;

.field public static final A02:LX/0rE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0re;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03Z;->A01:LX/0re;

    .line 6
    .line 7
    new-instance v0, LX/0rR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0rR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/03Z;->A00:LX/0rR;

    .line 13
    .line 14
    new-instance v0, LX/0rE;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0rE;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/03Z;->A02:LX/0rE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public varargs constructor <init>([LX/0r4;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/09z;-><init>([LX/0r4;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/03Z;->A00:LX/0rR;

    .line 4
    .line 5
    sget-object v2, LX/03Z;->A01:LX/0re;

    .line 6
    .line 7
    sget-object v1, LX/03Z;->A02:LX/0rE;

    .line 8
    .line 9
    new-instance v0, LX/0A6;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/0A6;-><init>(LX/0rR;LX/0rE;LX/0rC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0rF;->A00:LX/0t7;

    .line 15
    .line 16
    return-void
    .line 17
.end method
