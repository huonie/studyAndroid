.class public final Lk6/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "Ll6/a;",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "Ll6/a;",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm5/a$g;

    invoke-direct {v0}, Lm5/a$g;-><init>()V

    sput-object v0, Lk6/e;->a:Lm5/a$g;

    new-instance v1, Lm5/a$g;

    invoke-direct {v1}, Lm5/a$g;-><init>()V

    sput-object v1, Lk6/e;->b:Lm5/a$g;

    new-instance v2, Lk6/b;

    invoke-direct {v2}, Lk6/b;-><init>()V

    sput-object v2, Lk6/e;->c:Lm5/a$a;

    new-instance v3, Lk6/c;

    invoke-direct {v3}, Lk6/c;-><init>()V

    sput-object v3, Lk6/e;->d:Lm5/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lk6/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lk6/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lm5/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v4, Lk6/e;->g:Lm5/a;

    new-instance v0, Lm5/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v0, Lk6/e;->h:Lm5/a;

    return-void
.end method
