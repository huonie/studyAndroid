.class public final Lj6/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "Le6/e;",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lj6/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm5/a$g;

    invoke-direct {v0}, Lm5/a$g;-><init>()V

    sput-object v0, Lj6/b;->a:Lm5/a$g;

    new-instance v1, Lj6/h;

    invoke-direct {v1}, Lj6/h;-><init>()V

    sput-object v1, Lj6/b;->b:Lm5/a$a;

    new-instance v2, Lm5/a;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v2, Lj6/b;->c:Lm5/a;

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    sput-object v0, Lj6/b;->d:Lj6/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "content://com.google.android.gms.phenotype/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
